class MyAcfldSystem::MyAcfldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfldSystem::MyAcfldSystem
  end

end
