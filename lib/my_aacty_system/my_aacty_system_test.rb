class MyAactySystem::MyAactySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactySystem::MyAactySystem
  end

end
