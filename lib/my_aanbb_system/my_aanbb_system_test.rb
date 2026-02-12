class MyAanbbSystem::MyAanbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbbSystem::MyAanbbSystem
  end

end
