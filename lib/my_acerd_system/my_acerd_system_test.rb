class MyAcerdSystem::MyAcerdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerdSystem::MyAcerdSystem
  end

end
