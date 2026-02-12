class MyAcaouSystem::MyAcaouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaouSystem::MyAcaouSystem
  end

end
