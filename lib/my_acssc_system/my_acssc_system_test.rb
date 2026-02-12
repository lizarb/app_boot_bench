class MyAcsscSystem::MyAcsscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsscSystem::MyAcsscSystem
  end

end
