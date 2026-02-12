class MyAcbuwSystem::MyAcbuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuwSystem::MyAcbuwSystem
  end

end
