class MyAcppvSystem::MyAcppvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppvSystem::MyAcppvSystem
  end

end
