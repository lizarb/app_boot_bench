class MyAcfouSystem::MyAcfouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfouSystem::MyAcfouSystem
  end

end
