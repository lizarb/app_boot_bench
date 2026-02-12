class MyAcguwSystem::MyAcguwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguwSystem::MyAcguwSystem
  end

end
