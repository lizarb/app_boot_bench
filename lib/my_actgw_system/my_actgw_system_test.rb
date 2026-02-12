class MyActgwSystem::MyActgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgwSystem::MyActgwSystem
  end

end
