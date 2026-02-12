class MyAcoxvSystem::MyAcoxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxvSystem::MyAcoxvSystem
  end

end
