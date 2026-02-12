class MyAcqscSystem::MyAcqscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqscSystem::MyAcqscSystem
  end

end
