class MyAcureSystem::MyAcureSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcureSystem::MyAcureSystem
  end

end
