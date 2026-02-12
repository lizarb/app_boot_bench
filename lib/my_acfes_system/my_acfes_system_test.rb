class MyAcfesSystem::MyAcfesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfesSystem::MyAcfesSystem
  end

end
