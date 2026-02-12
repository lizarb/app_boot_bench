class MyAansnSystem::MyAansnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansnSystem::MyAansnSystem
  end

end
