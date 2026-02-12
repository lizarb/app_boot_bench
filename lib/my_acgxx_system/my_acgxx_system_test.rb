class MyAcgxxSystem::MyAcgxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxxSystem::MyAcgxxSystem
  end

end
