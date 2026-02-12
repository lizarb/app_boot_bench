class MyAbetvSystem::MyAbetvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetvSystem::MyAbetvSystem
  end

end
