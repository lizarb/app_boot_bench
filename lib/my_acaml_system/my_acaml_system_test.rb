class MyAcamlSystem::MyAcamlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamlSystem::MyAcamlSystem
  end

end
