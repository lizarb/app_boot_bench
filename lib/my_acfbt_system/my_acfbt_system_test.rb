class MyAcfbtSystem::MyAcfbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbtSystem::MyAcfbtSystem
  end

end
