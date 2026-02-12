class MyAacqwSystem::MyAacqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqwSystem::MyAacqwSystem
  end

end
