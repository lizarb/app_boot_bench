class MyAacqvSystem::MyAacqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqvSystem::MyAacqvSystem
  end

end
