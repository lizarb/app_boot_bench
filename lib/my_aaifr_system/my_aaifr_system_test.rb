class MyAaifrSystem::MyAaifrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifrSystem::MyAaifrSystem
  end

end
