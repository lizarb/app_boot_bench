class MyAchmxSystem::MyAchmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmxSystem::MyAchmxSystem
  end

end
