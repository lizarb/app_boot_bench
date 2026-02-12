class MyAcsdwSystem::MyAcsdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdwSystem::MyAcsdwSystem
  end

end
