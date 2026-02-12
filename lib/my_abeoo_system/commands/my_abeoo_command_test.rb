class MyAbeooSystem::MyAbeooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeooSystem::MyAbeooCommand
    assert_equality subject.class, MyAbeooSystem::MyAbeooCommand
  end

end
