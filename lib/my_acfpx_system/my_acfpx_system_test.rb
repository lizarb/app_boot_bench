class MyAcfpxSystem::MyAcfpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpxSystem::MyAcfpxSystem
  end

end
