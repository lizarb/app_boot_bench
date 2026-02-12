class MyAcfpdSystem::MyAcfpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpdSystem::MyAcfpdSystem
  end

end
