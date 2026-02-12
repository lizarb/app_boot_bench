class MyAcfrlSystem::MyAcfrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrlSystem::MyAcfrlSystem
  end

end
