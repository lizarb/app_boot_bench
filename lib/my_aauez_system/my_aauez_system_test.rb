class MyAauezSystem::MyAauezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauezSystem::MyAauezSystem
  end

end
