class MyAceaiSystem::MyAceaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaiSystem::MyAceaiSystem
  end

end
