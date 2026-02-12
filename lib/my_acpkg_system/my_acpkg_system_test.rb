class MyAcpkgSystem::MyAcpkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkgSystem::MyAcpkgSystem
  end

end
