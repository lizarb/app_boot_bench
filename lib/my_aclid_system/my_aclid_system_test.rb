class MyAclidSystem::MyAclidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclidSystem::MyAclidSystem
  end

end
