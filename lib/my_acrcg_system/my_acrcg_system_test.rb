class MyAcrcgSystem::MyAcrcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcgSystem::MyAcrcgSystem
  end

end
