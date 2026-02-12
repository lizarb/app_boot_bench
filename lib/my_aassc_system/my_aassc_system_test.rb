class MyAasscSystem::MyAasscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasscSystem::MyAasscSystem
  end

end
