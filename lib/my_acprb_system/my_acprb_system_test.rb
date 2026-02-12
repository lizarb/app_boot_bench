class MyAcprbSystem::MyAcprbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprbSystem::MyAcprbSystem
  end

end
