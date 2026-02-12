class MyAcgkySystem::MyAcgkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkySystem::MyAcgkySystem
  end

end
