class MyAanscSystem::MyAanscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanscSystem::MyAanscSystem
  end

end
