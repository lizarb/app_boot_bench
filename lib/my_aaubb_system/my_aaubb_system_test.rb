class MyAaubbSystem::MyAaubbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubbSystem::MyAaubbSystem
  end

end
