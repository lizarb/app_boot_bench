class MyAcfqdSystem::MyAcfqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqdSystem::MyAcfqdSystem
  end

end
