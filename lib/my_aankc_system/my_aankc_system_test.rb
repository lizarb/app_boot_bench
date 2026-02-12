class MyAankcSystem::MyAankcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankcSystem::MyAankcSystem
  end

end
