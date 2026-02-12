class MyAcspwSystem::MyAcspwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspwSystem::MyAcspwSystem
  end

end
