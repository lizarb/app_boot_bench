class MyAcgmeSystem::MyAcgmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmeSystem::MyAcgmeSystem
  end

end
