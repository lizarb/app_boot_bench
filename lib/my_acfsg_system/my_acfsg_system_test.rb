class MyAcfsgSystem::MyAcfsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsgSystem::MyAcfsgSystem
  end

end
