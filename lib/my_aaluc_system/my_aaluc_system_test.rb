class MyAalucSystem::MyAalucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalucSystem::MyAalucSystem
  end

end
