class MyAcbikSystem::MyAcbikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbikSystem::MyAcbikSystem
  end

end
