class MyAcfdsSystem::MyAcfdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdsSystem::MyAcfdsSystem
  end

end
