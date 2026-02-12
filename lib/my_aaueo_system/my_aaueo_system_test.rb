class MyAaueoSystem::MyAaueoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueoSystem::MyAaueoSystem
  end

end
