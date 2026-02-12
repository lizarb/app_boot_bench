class MyAcldwSystem::MyAcldwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldwSystem::MyAcldwSystem
  end

end
