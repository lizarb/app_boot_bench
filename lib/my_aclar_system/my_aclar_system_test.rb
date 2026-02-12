class MyAclarSystem::MyAclarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclarSystem::MyAclarSystem
  end

end
