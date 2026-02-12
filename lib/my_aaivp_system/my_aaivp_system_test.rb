class MyAaivpSystem::MyAaivpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivpSystem::MyAaivpSystem
  end

end
