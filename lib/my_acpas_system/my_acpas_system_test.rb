class MyAcpasSystem::MyAcpasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpasSystem::MyAcpasSystem
  end

end
