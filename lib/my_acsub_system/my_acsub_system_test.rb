class MyAcsubSystem::MyAcsubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsubSystem::MyAcsubSystem
  end

end
