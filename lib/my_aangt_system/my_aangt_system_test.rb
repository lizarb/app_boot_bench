class MyAangtSystem::MyAangtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangtSystem::MyAangtSystem
  end

end
