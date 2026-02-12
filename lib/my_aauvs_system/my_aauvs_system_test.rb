class MyAauvsSystem::MyAauvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvsSystem::MyAauvsSystem
  end

end
