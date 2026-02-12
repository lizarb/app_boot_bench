class MyAcdscSystem::MyAcdscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdscSystem::MyAcdscSystem
  end

end
