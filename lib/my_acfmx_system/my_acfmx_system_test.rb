class MyAcfmxSystem::MyAcfmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmxSystem::MyAcfmxSystem
  end

end
