class MyAaitnSystem::MyAaitnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitnSystem::MyAaitnSystem
  end

end
